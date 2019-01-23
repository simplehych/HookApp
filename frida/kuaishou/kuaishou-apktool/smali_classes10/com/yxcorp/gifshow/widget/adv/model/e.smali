.class final synthetic Lcom/yxcorp/gifshow/widget/adv/model/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/AdvEditUtil$a;


# static fields
.field static final a:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/e;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/e;->a:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

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

    check-cast p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    check-cast p2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;)Z

    move-result v0

    return v0
.end method
