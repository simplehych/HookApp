.class public Lcom/igexin/push/extension/distribution/basic/h/d;
.super Lcom/igexin/push/extension/distribution/basic/h/f;


# instance fields
.field private a:Ljava/lang/String;

.field private h:Lcom/igexin/push/core/bean/BaseAction;

.field private i:I

.field private j:Lcom/igexin/push/extension/distribution/basic/h/g;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/bean/BaseAction;ILcom/igexin/push/extension/distribution/basic/h/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/basic/h/f;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->h:Lcom/igexin/push/core/bean/BaseAction;

    iput-object p3, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->a:Ljava/lang/String;

    iput p5, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->i:I

    iput-object p6, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->j:Lcom/igexin/push/extension/distribution/basic/h/g;

    iput-object p2, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/c/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->h:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/b/n;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->h:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/b/m;->l(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->h:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/b/m;->m(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->h:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/b;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/b/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->h:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/b/m;->o(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->h:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/b/n;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->h:Lcom/igexin/push/core/bean/BaseAction;

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/m;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/b/m;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->j:Lcom/igexin/push/extension/distribution/basic/h/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->j:Lcom/igexin/push/extension/distribution/basic/h/g;

    invoke-interface {v0, p1}, Lcom/igexin/push/extension/distribution/basic/h/g;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->g:Z

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->h:Lcom/igexin/push/core/bean/BaseAction;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/BaseAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/igexin/push/extension/distribution/basic/h/d;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/c/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    array-length v3, p1

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/h/d;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->g:Z

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "imageurl"

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "imagesrc"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "taskid"

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "createtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/c/g;->d()Lcom/igexin/push/extension/distribution/basic/f/a;

    move-result-object v0

    const-string/jumbo v2, "image"

    invoke-virtual {v0, v2, v1}, Lcom/igexin/push/extension/distribution/basic/f/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->j:Lcom/igexin/push/extension/distribution/basic/h/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->j:Lcom/igexin/push/extension/distribution/basic/h/g;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->h:Lcom/igexin/push/core/bean/BaseAction;

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/basic/h/g;->a(Lcom/igexin/push/core/bean/BaseAction;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-boolean v4, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->g:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/h/d;->j:Lcom/igexin/push/extension/distribution/basic/h/g;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "no target existed or downloading bitmap failed!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/basic/h/g;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    const v0, 0x10015

    return v0
.end method
