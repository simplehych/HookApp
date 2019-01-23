.class public final Lcom/webank/mbank/wecamera/config/g;
.super Ljava/lang/Object;
.source "UpdateRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/wecamera/config/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wecamera/config/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wecamera/config/f;Lcom/webank/mbank/wecamera/config/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wecamera/config/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/webank/mbank/wecamera/config/g;->a:Lcom/webank/mbank/wecamera/config/f;

    .line 18
    iput-object p2, p0, Lcom/webank/mbank/wecamera/config/g;->b:Lcom/webank/mbank/wecamera/config/f;

    .line 19
    iput-object p3, p0, Lcom/webank/mbank/wecamera/config/g;->c:Ljava/util/List;

    .line 20
    return-void
.end method
