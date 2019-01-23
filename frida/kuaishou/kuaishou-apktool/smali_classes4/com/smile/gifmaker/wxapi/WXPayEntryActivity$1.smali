.class final Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$1;
.super Ljava/lang/Object;
.source "WXPayEntryActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;


# direct methods
.method constructor <init>(Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$1;->a:Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;

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
    .line 151
    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$1;->a:Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;I)V

    .line 151
    return-void
.end method
