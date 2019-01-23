.class Lcom/igexin/push/extension/distribution/gbd/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/c;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 6

    const/4 v2, 0x2

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-gt v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    :try_start_0
    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x15

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [B

    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {p3, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/c;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-static {v2, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/a;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x14

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/lit8 v3, v1, 0x15

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x16

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    add-int/lit8 v4, v1, 0x17

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    new-instance v4, Lcom/igexin/push/extension/distribution/gbd/b/e;

    invoke-direct {v4}, Lcom/igexin/push/extension/distribution/gbd/b/e;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/igexin/push/extension/distribution/gbd/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/igexin/push/extension/distribution/gbd/b/e;->a(I)V

    invoke-virtual {v4, v3}, Lcom/igexin/push/extension/distribution/gbd/b/e;->b(I)V

    add-int/lit8 v0, v1, 0x18

    aget-byte v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/igexin/push/extension/distribution/gbd/b/e;->c(I)V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/igexin/push/extension/distribution/gbd/b/e;->d(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/c;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->e(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/c;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->e(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parser ibeacon info uudi = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
