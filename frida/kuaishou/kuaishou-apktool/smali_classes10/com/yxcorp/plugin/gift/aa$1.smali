.class final Lcom/yxcorp/plugin/gift/aa$1;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/aa;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$1;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$1;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 1053
    iput-object p2, v0, Lcom/yxcorp/plugin/gift/aa;->p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$1;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->m:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 109
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$1;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 3053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->o:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 109
    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$1;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 4053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/gift/aa;->q:Z

    .line 112
    :cond_0
    return-void
.end method
