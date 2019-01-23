.class final Luk/co/senab/photoview/d$b;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Luk/co/senab/photoview/c/d;

.field b:I

.field c:I

.field final synthetic d:Luk/co/senab/photoview/d;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1059
    iput-object p1, p0, Luk/co/senab/photoview/d$b;->d:Luk/co/senab/photoview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2025
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2026
    new-instance v0, Luk/co/senab/photoview/c/c;

    invoke-direct {v0, p2}, Luk/co/senab/photoview/c/c;-><init>(Landroid/content/Context;)V

    .line 1060
    :goto_0
    iput-object v0, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/c/d;

    .line 1061
    return-void

    .line 2027
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 2028
    new-instance v0, Luk/co/senab/photoview/c/a;

    invoke-direct {v0, p2}, Luk/co/senab/photoview/c/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2030
    :cond_1
    new-instance v0, Luk/co/senab/photoview/c/b;

    invoke-direct {v0, p2}, Luk/co/senab/photoview/c/b;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1064
    invoke-static {}, Luk/co/senab/photoview/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    .line 1067
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/c/d;->a(Z)V

    .line 1068
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 1114
    iget-object v0, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/c/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/d$b;->d:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    iget-object v1, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/c/d;

    invoke-virtual {v1}, Luk/co/senab/photoview/c/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    iget-object v1, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/c/d;

    invoke-virtual {v1}, Luk/co/senab/photoview/c/d;->c()I

    move-result v1

    .line 1122
    iget-object v2, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/c/d;

    invoke-virtual {v2}, Luk/co/senab/photoview/c/d;->d()I

    move-result v2

    .line 1124
    invoke-static {}, Luk/co/senab/photoview/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1125
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fling run(). CurrentX:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Luk/co/senab/photoview/d$b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CurrentY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Luk/co/senab/photoview/d$b;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " NewX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " NewY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    :cond_2
    iget-object v3, p0, Luk/co/senab/photoview/d$b;->d:Luk/co/senab/photoview/d;

    invoke-static {v3}, Luk/co/senab/photoview/d;->b(Luk/co/senab/photoview/d;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Luk/co/senab/photoview/d$b;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Luk/co/senab/photoview/d$b;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1133
    iget-object v3, p0, Luk/co/senab/photoview/d$b;->d:Luk/co/senab/photoview/d;

    iget-object v4, p0, Luk/co/senab/photoview/d$b;->d:Luk/co/senab/photoview/d;

    invoke-virtual {v4}, Luk/co/senab/photoview/d;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/d;Landroid/graphics/Matrix;)V

    .line 1135
    iput v1, p0, Luk/co/senab/photoview/d$b;->b:I

    .line 1136
    iput v2, p0, Luk/co/senab/photoview/d$b;->c:I

    .line 1139
    invoke-static {v0, p0}, Luk/co/senab/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
