.class Lcom/igexin/push/core/b/aa;
.super Lcom/igexin/push/b/d;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/b/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/aa;->a:Lcom/igexin/push/core/b/g;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/b/aa;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    sget-wide v4, Lcom/igexin/push/core/g;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/push/util/EncryptUtils;->getBytesEncrypted([B)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/g;->a(Lcom/igexin/push/core/b/g;Landroid/database/sqlite/SQLiteDatabase;I[B)V

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/b/aa;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/igexin/push/core/b/aa;->a:Lcom/igexin/push/core/b/g;

    sget-object v4, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/igexin/push/core/b/g;->a(Lcom/igexin/push/core/b/g;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/g;->a(Lcom/igexin/push/core/b/g;Landroid/database/sqlite/SQLiteDatabase;I[B)V

    invoke-static {}, Lcom/igexin/push/util/e;->a()V

    return-void
.end method
