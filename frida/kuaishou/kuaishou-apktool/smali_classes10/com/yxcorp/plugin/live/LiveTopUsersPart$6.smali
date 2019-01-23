.class final Lcom/yxcorp/plugin/live/LiveTopUsersPart$6;
.super Ljava/lang/Object;
.source "LiveTopUsersPart.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveTopUsersPart;->i()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$6;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 252
    check-cast p1, Ljava/lang/Throwable;

    .line 1255
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$6;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    .line 252
    return-void
.end method
