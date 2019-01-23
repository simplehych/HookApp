.class final Lcom/yxcorp/gifshow/settings/c$9;
.super Ljava/lang/Object;
.source "PrivateOptionsHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/c;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/yxcorp/gifshow/entity/ContactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$9;->a:Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1182
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    .line 179
    return-object v0
.end method
