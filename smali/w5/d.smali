.class public abstract Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lw5/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lw5/a;Lw5/c;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lw5/a;->b:[B

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, p0, Lw5/a;->a:[B

    .line 8
    array-length v4, v3

    .line 9
    add-int/2addr v2, v4

    .line 10
    new-array v2, v2, [B

    .line 12
    array-length v4, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v4, v1

    .line 18
    array-length v6, v3

    .line 19
    invoke-static {v3, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v4, p1, Lw5/c;->b:Ljavax/crypto/SecretKey;

    .line 24
    const-string v6, "HmacSHA256"

    .line 26
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 36
    move-result-object v2

    .line 37
    array-length v4, v2

    .line 38
    iget-object p0, p0, Lw5/a;->c:[B

    .line 40
    array-length v6, p0

    .line 41
    if-ne v4, v6, :cond_1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    array-length v6, v2

    .line 45
    if-ge v5, v6, :cond_0

    .line 47
    aget-byte v6, v2, v5

    .line 49
    aget-byte v7, p0, v5

    .line 51
    xor-int/2addr v6, v7

    .line 52
    or-int/2addr v4, v6

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-nez v4, :cond_1

    .line 58
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 60
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p1, Lw5/c;->a:Ljavax/crypto/SecretKey;

    .line 66
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 68
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {p0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "UTF-8"

    .line 81
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    const-string p1, "MAC stored in civ does not match computed MAC."

    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static b(Ljava/lang/String;Lw5/c;)Lw5/a;
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lw5/d;->c()V

    .line 10
    new-instance v0, Ljava/security/SecureRandom;

    .line 12
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    const/16 v1, 0x10

    .line 17
    new-array v1, v1, [B

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 24
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p1, Lw5/c;->a:Ljavax/crypto/SecretKey;

    .line 30
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 32
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    move-result-object p0

    .line 47
    array-length v0, v1

    .line 48
    array-length v2, p0

    .line 49
    add-int/2addr v0, v2

    .line 50
    new-array v0, v0, [B

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length v2, v1

    .line 58
    array-length v4, p0

    .line 59
    invoke-static {p0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object p1, p1, Lw5/c;->b:Ljavax/crypto/SecretKey;

    .line 64
    const-string v2, "HmacSHA256"

    .line 66
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 73
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lw5/a;

    .line 79
    invoke-direct {v0, p0, v1, p1}, Lw5/a;-><init>([B[B[B)V

    .line 82
    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lw5/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lw5/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lw5/b;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public static d()Lw5/c;
    .locals 6

    .line 1
    const-string v0, "my_money_salt"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lw5/d;->c()V

    .line 11
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 13
    const-string v2, "my_money_password"

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x2710

    .line 21
    const/16 v4, 0x180

    .line 23
    invoke-direct {v1, v2, v0, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 26
    const-string v0, "PBKDF2WithHmacSHA1"

    .line 28
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x10

    .line 42
    new-array v2, v1, [B

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    const/16 v4, 0x20

    .line 50
    new-array v5, v4, [B

    .line 52
    invoke-static {v0, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    const-string v1, "AES"

    .line 59
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    const-string v2, "HmacSHA256"

    .line 66
    invoke-direct {v1, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    new-instance v2, Lw5/c;

    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, v2, Lw5/c;->a:Ljavax/crypto/SecretKey;

    .line 76
    iput-object v1, v2, Lw5/c;->b:Ljavax/crypto/SecretKey;

    .line 78
    return-object v2
.end method
