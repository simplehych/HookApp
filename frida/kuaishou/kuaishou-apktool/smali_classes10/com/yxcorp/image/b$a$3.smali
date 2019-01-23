.class final Lcom/yxcorp/image/b$a$3;
.super Ljava/lang/Object;
.source "FrescoUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/image/b$a;->e(Lcom/facebook/datasource/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/image/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/image/b$a;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/yxcorp/image/b$a$3;->a:Lcom/yxcorp/image/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/yxcorp/image/b$a$3;->a:Lcom/yxcorp/image/b$a;

    iget-object v0, v0, Lcom/yxcorp/image/b$a;->a:Lcom/yxcorp/image/d;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/yxcorp/image/b$a$3;->a:Lcom/yxcorp/image/b$a;

    iget-object v0, v0, Lcom/yxcorp/image/b$a;->a:Lcom/yxcorp/image/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/image/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_0
    return-void
.end method
