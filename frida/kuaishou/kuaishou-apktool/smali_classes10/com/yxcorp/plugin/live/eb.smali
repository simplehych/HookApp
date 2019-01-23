.class final synthetic Lcom/yxcorp/plugin/live/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yxcorp/plugin/live/eb;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/yxcorp/plugin/live/eb;->a:I

    check-cast p1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->lambda$valueOfId$0$LivePushNewSoundEffectGroupFragment$ItemType(ILcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;)Z

    move-result v0

    return v0
.end method
