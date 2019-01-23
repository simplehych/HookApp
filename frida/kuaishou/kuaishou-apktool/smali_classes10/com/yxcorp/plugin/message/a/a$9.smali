.class final Lcom/yxcorp/plugin/message/a/a$9;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/a/a;->f()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PassportServiceTokenResponse;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/a/a;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yxcorp/plugin/message/a/a$9;->a:Lcom/yxcorp/plugin/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 323
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PassportServiceTokenResponse;

    .line 1327
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PassportServiceTokenResponse;->mMessageLoginServiceToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->P(Ljava/lang/String;)V

    .line 1328
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PassportServiceTokenResponse;->mSecurity:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->O(Ljava/lang/String;)V

    .line 1329
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/PassportServiceTokenResponse;->mMessageLoginServiceToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/PassportServiceTokenResponse;->mSecurity:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    return-object v0
.end method
