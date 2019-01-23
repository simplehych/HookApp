.class public final Lcom/yxcorp/gifshow/detail/comment/a;
.super Ljava/lang/Object;
.source "LabelBean.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ah;


# instance fields
.field public a:Ljava/lang/String;

.field b:I

.field c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/yxcorp/gifshow/detail/comment/a;->b:I

    .line 24
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/a;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/a;->b:I

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/a;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a;->a:Ljava/lang/String;

    return-object v0
.end method
