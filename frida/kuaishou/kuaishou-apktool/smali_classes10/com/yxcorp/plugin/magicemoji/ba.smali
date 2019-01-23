.class final synthetic Lcom/yxcorp/plugin/magicemoji/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ba;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/ba;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/ba;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ba;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/ba;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ba;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1033
    const-string/jumbo v3, "MagicTabLogger"

    const-string/jumbo v4, "useMagicOfTab"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1035
    const/16 v4, 0x1a4

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1036
    const-string/jumbo v4, "\u9b54\u8868\u4f7f\u7528"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1038
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1039
    new-array v5, v7, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 1040
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    .line 1041
    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->name:Ljava/lang/String;

    .line 1065
    rem-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 1042
    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    .line 1043
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    .line 1044
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ay;->a(I)I

    move-result v0

    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->segmentIndex:I

    .line 1045
    const/4 v0, 0x0

    aput-object v6, v5, v0

    .line 1046
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;-><init>()V

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->magicFaceShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    .line 1047
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->magicFaceShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    iput-object v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 1049
    invoke-static {v7, v3, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method
