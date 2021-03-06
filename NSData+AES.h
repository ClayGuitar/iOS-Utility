/*
 http://www.imcore.net | hosihito@gmail.com
 Developer. Kyoungbin Lee
 2012.05.25

 AES256 EnCrypt / DeCrypt
*/
@interface NSData (AESTest)
- (NSData*)AES256EncryptWithKey:(NSString*)key;
- (NSData*)AES256DecryptWithKey:(NSString*)key;
- (NSString*)AES256EncryptBase64StringWithKey:(NSString*)key ;


//新添加
- (NSData *)AES256DecryptWithKeyForJava:(NSString *)key;
@end