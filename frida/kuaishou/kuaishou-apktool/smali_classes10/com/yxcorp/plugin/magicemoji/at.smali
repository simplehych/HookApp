.class final synthetic Lcom/yxcorp/plugin/magicemoji/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/magicemoji/as;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/as;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/at;->a:Lcom/yxcorp/plugin/magicemoji/as;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/at;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/at;->a:Lcom/yxcorp/plugin/magicemoji/as;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/at;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1108
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/as;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 0
    return-void
.end method
