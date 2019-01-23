.class final Lcom/yxcorp/plugin/redpacket/f$4;
.super Ljava/lang/Object;
.source "RedPacketBaseManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/f;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/f$4;->a:Lcom/yxcorp/plugin/redpacket/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1235
    .line 2031
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/plugin/redpacket/f;->l:Z

    .line 232
    return-void
.end method
