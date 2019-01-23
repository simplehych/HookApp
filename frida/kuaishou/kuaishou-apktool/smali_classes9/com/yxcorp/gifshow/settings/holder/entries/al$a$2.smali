.class final Lcom/yxcorp/gifshow/settings/holder/entries/al$a$2;
.super Ljava/lang/Object;
.source "KCardEntryHolder.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/al$a;
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
        "Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$2;->a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    check-cast p1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$2;->a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;)V

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$2;->a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;Z)Z

    .line 96
    return-void
.end method
