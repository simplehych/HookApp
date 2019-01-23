.class public Lcom/igexin/push/extension/distribution/gbd/g/c;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->B:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->B:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->B:I

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(I)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->j()J

    move-result-wide v0

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/extension/distribution/gbd/c/c;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->C:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/extension/distribution/gbd/c/c;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->C:Ljava/lang/String;

    goto :goto_0
.end method
