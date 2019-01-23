.class public Lcom/igexin/push/d/a/b;
.super Lcom/igexin/b/a/b/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I


# instance fields
.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/igexin/push/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/d/a/b;->a:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/igexin/push/d/a/b;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/igexin/b/a/b/b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/igexin/b/a/b/a/a/l;)B
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/d/a/b;->b(Lcom/igexin/b/a/b/a/a/l;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static a()Lcom/igexin/b/a/b/b;
    .locals 3

    new-instance v0, Lcom/igexin/push/d/a/b;

    const-string/jumbo v1, "socketProtocol"

    invoke-direct {v0, v1}, Lcom/igexin/push/d/a/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/igexin/push/d/a/a;

    const-string/jumbo v2, "command"

    invoke-direct {v1, v2, v0}, Lcom/igexin/push/d/a/a;-><init>(Ljava/lang/String;Lcom/igexin/b/a/b/b;)V

    return-object v0
.end method

.method private a(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Lcom/igexin/b/a/b/a/a/l;Lcom/igexin/push/d/c/g;)Lcom/igexin/b/a/d/a/e;
    .locals 9

    const/16 v8, 0x30

    const/4 v7, 0x0

    iget-byte v0, p4, Lcom/igexin/push/d/c/g;->h:B

    if-ne v0, v8, :cond_1

    :cond_0
    :goto_0
    return-object v7

    :cond_1
    invoke-direct {p0, p3}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;)B

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, p3, v0}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;I)[B

    :cond_2
    invoke-direct {p0, p3}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;)B

    move-result v0

    iput v0, p4, Lcom/igexin/push/d/c/g;->f:I

    invoke-direct {p0, p3}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;)B

    move-result v0

    iput v0, p4, Lcom/igexin/push/d/c/g;->o:I

    iget v0, p4, Lcom/igexin/push/d/c/g;->o:I

    if-lez v0, :cond_3

    iget v0, p4, Lcom/igexin/push/d/c/g;->o:I

    invoke-direct {p0, p3, v0}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;I)[B

    move-result-object v0

    iput-object v0, p4, Lcom/igexin/push/d/c/g;->n:[B

    :cond_3
    iget v0, p4, Lcom/igexin/push/d/c/g;->e:I

    if-nez v0, :cond_4

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/d/c/h;

    invoke-direct {v1}, Lcom/igexin/push/d/c/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    invoke-direct {p0, p3, v0}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/b/a/b/f;->d([BI)I

    move-result v1

    sget v2, Lcom/igexin/push/d/a/b;->b:I

    if-gt v1, v2, :cond_5

    const/4 v0, -0x1

    sput v0, Lcom/igexin/push/d/a/b;->b:I

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "server packetId can\'t be less than previous"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sput v1, Lcom/igexin/push/d/a/b;->b:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/igexin/b/a/b/f;->d([BI)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/igexin/b/a/b/f;->b([BI)S

    move-result v3

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/igexin/b/a/b/f;->a([BI)I

    move-result v4

    new-instance v5, Lcom/igexin/push/d/c/b;

    invoke-direct {v5}, Lcom/igexin/push/d/c/b;-><init>()V

    iput v3, v5, Lcom/igexin/push/d/c/b;->a:I

    int-to-byte v0, v4

    iput-byte v0, v5, Lcom/igexin/push/d/c/b;->b:B

    iget v0, p4, Lcom/igexin/push/d/c/g;->c:I

    iput v0, v5, Lcom/igexin/push/d/c/b;->f:I

    iget-byte v0, p4, Lcom/igexin/push/d/c/g;->h:B

    iput-byte v0, v5, Lcom/igexin/push/d/c/b;->g:B

    if-lez v3, :cond_b

    invoke-direct {p0, p3, v3}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;I)[B

    move-result-object v0

    iget-byte v3, p4, Lcom/igexin/push/d/c/g;->h:B

    const/16 v6, 0x10

    if-ne v3, v6, :cond_8

    invoke-static {v2}, Lcom/igexin/b/a/b/f;->b(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/push/util/EncryptUtils;->getIV([B)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/igexin/push/util/EncryptUtils;->aesDecSocket([B[B)[B

    move-result-object v0

    :cond_6
    :goto_1
    iget-byte v3, p4, Lcom/igexin/push/d/c/g;->g:B

    const/16 v4, -0x80

    if-ne v3, v4, :cond_a

    invoke-static {v0}, Lcom/igexin/b/a/b/f;->d([B)[B

    move-result-object v0

    :cond_7
    invoke-virtual {v5, v0}, Lcom/igexin/push/d/c/b;->a([B)V

    iget-object v0, p4, Lcom/igexin/push/d/c/g;->n:[B

    invoke-static {v5, v1, v2}, Lcom/igexin/push/util/EncryptUtils;->getSocketSignature(Lcom/igexin/push/d/c/b;II)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|decode signature error!!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-byte v3, p4, Lcom/igexin/push/d/c/g;->h:B

    const/16 v6, 0x20

    if-ne v3, v6, :cond_9

    const/16 v3, 0x1a

    if-ne v4, v3, :cond_0

    invoke-static {v2}, Lcom/igexin/b/a/b/f;->b(I)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/igexin/push/util/EncryptUtils;->altAesDecSocket([B[B)[B

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-byte v3, p4, Lcom/igexin/push/d/c/g;->h:B

    if-eqz v3, :cond_6

    iget-byte v0, p4, Lcom/igexin/push/d/c/g;->h:B

    if-ne v0, v8, :cond_0

    goto/16 :goto_0

    :cond_a
    iget-byte v3, p4, Lcom/igexin/push/d/c/g;->g:B

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_b
    iget v0, v5, Lcom/igexin/push/d/c/b;->a:I

    if-gez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|data len < 0, error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/igexin/push/d/a/b;->d:Lcom/igexin/b/a/b/b;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/d/a/b;->d:Lcom/igexin/b/a/b/b;

    invoke-virtual {v1, p1, p2, v5}, Lcom/igexin/b/a/b/b;->c(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    goto/16 :goto_0
.end method

.method static a(Lcom/igexin/push/d/c/b;)Lcom/igexin/push/d/c/g;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lcom/igexin/push/d/c/g;

    invoke-direct {v2}, Lcom/igexin/push/d/c/g;-><init>()V

    const v0, 0x73ea68fb

    iput v0, v2, Lcom/igexin/push/d/c/g;->a:I

    iget-byte v0, p0, Lcom/igexin/push/d/c/b;->c:B

    invoke-virtual {v2, v0}, Lcom/igexin/push/d/c/g;->a(B)V

    iget-byte v0, p0, Lcom/igexin/push/d/c/b;->b:B

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/igexin/push/d/c/g;->e:I

    const/4 v0, 0x7

    iput v0, v2, Lcom/igexin/push/d/c/g;->c:I

    const/16 v0, 0xb

    iput v0, v2, Lcom/igexin/push/d/c/g;->b:I

    iget-byte v0, p0, Lcom/igexin/push/d/c/b;->d:B

    iput v0, v2, Lcom/igexin/push/d/c/g;->f:I

    iget v0, v2, Lcom/igexin/push/d/c/g;->b:I

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getRSAKeyId()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v0, v3

    iput v0, v2, Lcom/igexin/push/d/c/g;->b:I

    iget v0, p0, Lcom/igexin/push/d/c/b;->a:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getPacketId()I

    move-result v0

    iput v0, v2, Lcom/igexin/push/d/c/g;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Lcom/igexin/push/d/c/g;->q:I

    iget v0, v2, Lcom/igexin/push/d/c/g;->p:I

    iget v1, v2, Lcom/igexin/push/d/c/g;->q:I

    invoke-static {p0, v0, v1}, Lcom/igexin/push/util/EncryptUtils;->getSocketSignature(Lcom/igexin/push/d/c/b;II)[B

    move-result-object v0

    iput-object v0, v2, Lcom/igexin/push/d/c/g;->n:[B

    iget-object v0, v2, Lcom/igexin/push/d/c/g;->n:[B

    array-length v0, v0

    iput v0, v2, Lcom/igexin/push/d/c/g;->o:I

    iget v0, v2, Lcom/igexin/push/d/c/g;->b:I

    iget v1, v2, Lcom/igexin/push/d/c/g;->o:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/igexin/push/d/c/g;->b:I

    :cond_0
    :goto_1
    invoke-static {}, Lcom/igexin/b/a/b/c;->d()V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-byte v0, v2, Lcom/igexin/push/d/c/g;->h:B

    if-nez v0, :cond_0

    iput v1, v2, Lcom/igexin/push/d/c/g;->o:I

    iget v0, v2, Lcom/igexin/push/d/c/g;->b:I

    iget v1, v2, Lcom/igexin/push/d/c/g;->o:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/igexin/push/d/c/g;->b:I

    goto :goto_1
.end method

.method private a(Lcom/igexin/b/a/b/a/a/l;I)[B
    .locals 1

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Lcom/igexin/b/a/b/a/a/l;->a([B)I

    return-object v0
.end method

.method private b(Lcom/igexin/b/a/b/a/a/l;I)I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;I)[B

    move-result-object v1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-static {v1, v0}, Lcom/igexin/b/a/b/f;->a([BI)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    invoke-static {v1, v0}, Lcom/igexin/b/a/b/f;->b([BI)S

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    invoke-static {v1, v0}, Lcom/igexin/b/a/b/f;->d([BI)I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Lcom/igexin/b/a/b/a/a/l;Lcom/igexin/push/d/c/g;)Lcom/igexin/b/a/d/a/e;
    .locals 6

    const/16 v5, 0x30

    const/4 v4, 0x0

    iget-byte v0, p4, Lcom/igexin/push/d/c/g;->h:B

    if-ne v0, v5, :cond_0

    invoke-direct {p0, p3}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;)B

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p3, v0}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/d/a/b;->g:[B

    :cond_0
    iget v0, p4, Lcom/igexin/push/d/c/g;->e:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/d/c/h;

    invoke-direct {v1}, Lcom/igexin/push/d/c/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, p3, v0}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/b/a/b/f;->b([BI)S

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/igexin/b/a/b/f;->a([BI)I

    move-result v0

    new-instance v2, Lcom/igexin/push/d/c/b;

    invoke-direct {v2}, Lcom/igexin/push/d/c/b;-><init>()V

    iput v1, v2, Lcom/igexin/push/d/c/b;->a:I

    int-to-byte v3, v0

    iput-byte v3, v2, Lcom/igexin/push/d/c/b;->b:B

    iget v3, p4, Lcom/igexin/push/d/c/g;->c:I

    iput v3, v2, Lcom/igexin/push/d/c/b;->f:I

    const/16 v3, 0x1a

    if-ne v0, v3, :cond_1

    iget v0, v2, Lcom/igexin/push/d/c/b;->a:I

    if-lez v0, :cond_4

    invoke-direct {p0, p3, v1}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;I)[B

    move-result-object v1

    iget-byte v0, p4, Lcom/igexin/push/d/c/g;->h:B

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/igexin/push/d/a/b;->g:[B

    if-nez v0, :cond_6

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->a()[B

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/igexin/b/a/a/a;->a([B[B)[B

    move-result-object v0

    :goto_2
    iget-byte v1, p4, Lcom/igexin/push/d/c/g;->g:B

    const/16 v3, -0x80

    if-ne v1, v3, :cond_7

    invoke-static {v0}, Lcom/igexin/b/a/b/f;->d([B)[B

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/igexin/push/d/c/b;->a([B)V

    :cond_4
    iget-object v0, p0, Lcom/igexin/push/d/a/b;->d:Lcom/igexin/b/a/b/b;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/d/a/b;->d:Lcom/igexin/b/a/b/b;

    invoke-virtual {v1, p1, p2, v2}, Lcom/igexin/b/a/b/b;->c(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/igexin/push/d/a/b;->g:[B

    invoke-static {v0}, Lcom/igexin/b/b/a;->a([B)[B

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-byte v1, p4, Lcom/igexin/push/d/c/g;->g:B

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v5, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x0

    instance-of v2, p3, Lcom/igexin/push/d/c/b;

    if-eqz v2, :cond_3

    check-cast p3, Lcom/igexin/push/d/c/b;

    invoke-static {p3}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/push/d/c/b;)Lcom/igexin/push/d/c/g;

    move-result-object v3

    iget-byte v2, p3, Lcom/igexin/push/d/c/b;->b:B

    if-lez v2, :cond_1

    iget v2, p3, Lcom/igexin/push/d/c/b;->a:I

    if-lez v2, :cond_1

    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->g:B

    and-int/lit16 v2, v2, 0xc0

    const/16 v4, 0x80

    if-ne v2, v4, :cond_0

    iget-object v2, p3, Lcom/igexin/push/d/c/b;->e:[B

    invoke-static {v2}, Lcom/igexin/b/a/b/f;->c([B)[B

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/igexin/push/d/c/b;->a([B)V

    :cond_0
    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->h:B

    and-int/lit8 v2, v2, 0x30

    if-ne v2, v5, :cond_4

    iget v0, v3, Lcom/igexin/push/d/c/g;->q:I

    invoke-static {v0}, Lcom/igexin/b/a/b/f;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/util/EncryptUtils;->getIV([B)[B

    move-result-object v0

    iget v2, v3, Lcom/igexin/push/d/c/g;->f:I

    and-int/lit8 v2, v2, 0x10

    if-eq v2, v5, :cond_1

    iget-object v2, p3, Lcom/igexin/push/d/c/b;->e:[B

    invoke-static {v2, v0}, Lcom/igexin/push/util/EncryptUtils;->aesEncSocket([B[B)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/igexin/push/d/c/b;->a([B)V

    :cond_1
    :goto_0
    iget v2, v3, Lcom/igexin/push/d/c/g;->b:I

    iget-byte v0, p3, Lcom/igexin/push/d/c/b;->b:B

    if-lez v0, :cond_7

    iget v0, p3, Lcom/igexin/push/d/c/b;->a:I

    add-int/lit8 v0, v0, 0xb

    :goto_1
    add-int/2addr v0, v2

    new-array v2, v0, [B

    const v0, 0x73ea68fb

    invoke-static {v0, v2, v1}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v0

    iget v4, v3, Lcom/igexin/push/d/c/g;->b:I

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v3, Lcom/igexin/push/d/c/g;->c:I

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/igexin/push/d/c/g;->a()I

    move-result v4

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v3, Lcom/igexin/push/d/c/g;->e:I

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getRSAKeyId()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v5, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v5

    add-int/2addr v0, v5

    array-length v5, v4

    invoke-static {v4, v1, v2, v0, v5}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/igexin/push/d/c/g;->b()I

    move-result v4

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p3, Lcom/igexin/push/d/c/b;->a:I

    if-lez v4, :cond_8

    iget v4, v3, Lcom/igexin/push/d/c/g;->o:I

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v3, Lcom/igexin/push/d/c/g;->n:[B

    iget v5, v3, Lcom/igexin/push/d/c/g;->o:I

    invoke-static {v4, v1, v2, v0, v5}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v4

    add-int/2addr v0, v4

    :goto_2
    iget-byte v4, p3, Lcom/igexin/push/d/c/b;->b:B

    if-lez v4, :cond_2

    iget v4, v3, Lcom/igexin/push/d/c/g;->p:I

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    iget v3, v3, Lcom/igexin/push/d/c/g;->q:I

    invoke-static {v3, v2, v0}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p3, Lcom/igexin/push/d/c/b;->a:I

    invoke-static {v3, v2, v0}, Lcom/igexin/b/a/b/f;->b(I[BI)I

    move-result v3

    add-int/2addr v0, v3

    iget-byte v3, p3, Lcom/igexin/push/d/c/b;->b:B

    invoke-static {v3, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p3, Lcom/igexin/push/d/c/b;->a:I

    if-lez v3, :cond_2

    iget-object v3, p3, Lcom/igexin/push/d/c/b;->e:[B

    iget v4, p3, Lcom/igexin/push/d/c/b;->a:I

    invoke-static {v3, v1, v2, v0, v4}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->h:B

    and-int/lit8 v2, v2, 0x30

    if-eqz v2, :cond_1

    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->h:B

    and-int/lit8 v2, v2, 0x30

    const/16 v4, 0x30

    if-ne v2, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|encry type = 0x30 not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->h:B

    and-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|encry type = 0x20 reserved"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|encry type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->h:B

    and-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-static {v1, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    goto/16 :goto_2
.end method

.method public b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/e;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    instance-of v1, p3, Lcom/igexin/b/a/b/a/a/l;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/igexin/b/a/b/a/a/l;

    :goto_0
    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|syncIns is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, p3, v1}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/a/a/l;I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/igexin/b/a/b/f;->d([BI)I

    move-result v2

    const v3, 0x73ea68fb

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/igexin/push/d/c/g;

    invoke-direct {v2}, Lcom/igexin/push/d/c/g;-><init>()V

    const/4 v3, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lcom/igexin/push/d/c/g;->b:I

    const/4 v3, 0x5

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lcom/igexin/push/d/c/g;->c:I

    const/4 v3, 0x6

    aget-byte v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/igexin/push/d/c/g;->a(B)V

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Lcom/igexin/push/d/c/g;->e:I

    iget v1, v2, Lcom/igexin/push/d/c/g;->c:I

    if-ne v1, v4, :cond_3

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/igexin/push/d/a/b;->a(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Lcom/igexin/b/a/b/a/a/l;Lcom/igexin/push/d/c/g;)Lcom/igexin/b/a/d/a/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v1, v2, Lcom/igexin/push/d/c/g;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/igexin/push/d/a/b;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Lcom/igexin/b/a/b/a/a/l;Lcom/igexin/push/d/c/g;)Lcom/igexin/b/a/d/a/e;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|server socket resp version = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/igexin/push/d/c/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", not support !!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic c(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/push/d/a/b;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/e;

    move-result-object v0

    return-object v0
.end method
