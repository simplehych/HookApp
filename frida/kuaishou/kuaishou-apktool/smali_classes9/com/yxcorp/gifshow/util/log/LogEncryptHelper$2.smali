.class final Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$2;
.super Ljava/lang/Object;
.source "LogEncryptHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->b()Lio/reactivex/l;
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
        "Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$EncryptKeyResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$2;->a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    check-cast p1, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$EncryptKeyResponse;

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$2;->a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    iget-object v1, p1, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$EncryptKeyResponse;->mKey:Ljava/lang/String;

    .line 2019
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a:Ljava/lang/String;

    .line 1055
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$EncryptKeyResponse;->mKey:Ljava/lang/String;

    .line 50
    return-object v0
.end method
