.class public Lcom/igexin/push/extension/distribution/basic/g/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/distribution/basic/g/e/a;


# instance fields
.field private a:Lcom/igexin/push/extension/distribution/basic/g/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-static {p1}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/e/d;

    invoke-direct {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/e/c;

    invoke-direct {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "android.support.v4.app.ab$c"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string/jumbo v4, "setProgress"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-interface {v0}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a()Landroid/app/Notification;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    :try_start_0
    const-string/jumbo v1, "com.android.internal.R$id"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "right_icon"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-interface {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    return-object p0
.end method

.method public a(IIZ)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(IIZ)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-interface {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-interface {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-interface {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    return-object p0
.end method

.method public a(Z)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-interface {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(Z)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-interface {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a:Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-interface {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->c(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    return-object p0
.end method
