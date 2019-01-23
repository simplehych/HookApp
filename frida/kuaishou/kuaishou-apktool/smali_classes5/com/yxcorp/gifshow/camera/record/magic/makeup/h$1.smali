.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;
.super Ljava/lang/Object;
.source "MakeupDownloadHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Ljava/util/List;ILcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->c:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->d:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a(Ljava/util/List;ILcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->a()V

    .line 103
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->c()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->b:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->a(F)V

    .line 93
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->b()V

    .line 114
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->c()V

    .line 117
    :cond_1
    return-void
.end method
