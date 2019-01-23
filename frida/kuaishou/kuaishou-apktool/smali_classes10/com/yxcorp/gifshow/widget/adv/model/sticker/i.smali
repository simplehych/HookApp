.class public final Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;
.super Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;
.source "VoteSticker.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Lcom/yxcorp/utility/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0, v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    const-string/jumbo v0, "sticker_vote_0"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->b:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->e:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->sticker_vote_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->f:Lcom/yxcorp/utility/n;

    .line 43
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v0

    return v0
.end method
