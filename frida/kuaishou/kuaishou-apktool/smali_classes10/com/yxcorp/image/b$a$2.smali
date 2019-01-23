.class final Lcom/yxcorp/image/b$a$2;
.super Ljava/lang/Object;
.source "FrescoUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/image/b$a;->d(Lcom/facebook/datasource/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/yxcorp/image/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/image/b$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/yxcorp/image/b$a$2;->b:Lcom/yxcorp/image/b$a;

    iput-object p2, p0, Lcom/yxcorp/image/b$a$2;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/yxcorp/image/b$a$2;->b:Lcom/yxcorp/image/b$a;

    iget-object v0, v0, Lcom/yxcorp/image/b$a;->a:Lcom/yxcorp/image/d;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/image/b$a$2;->b:Lcom/yxcorp/image/b$a;

    iget-object v0, v0, Lcom/yxcorp/image/b$a;->a:Lcom/yxcorp/image/d;

    iget-object v1, p0, Lcom/yxcorp/image/b$a$2;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/yxcorp/image/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 346
    :cond_0
    return-void
.end method
