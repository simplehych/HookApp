.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$2;
.super Ljava/lang/Object;
.source "MakeupDownloadHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->a()V

    .line 137
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->c()V

    .line 140
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->a(F)V

    .line 130
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->b()V

    .line 147
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->c()V

    .line 150
    :cond_1
    return-void
.end method
