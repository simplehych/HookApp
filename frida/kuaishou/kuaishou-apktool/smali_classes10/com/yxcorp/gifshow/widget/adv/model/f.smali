.class final synthetic Lcom/yxcorp/gifshow/widget/adv/model/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/AdvEditUtil$b;


# static fields
.field static final a:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/f;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/f;->a:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    check-cast p2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Z

    move-result v0

    return v0
.end method
