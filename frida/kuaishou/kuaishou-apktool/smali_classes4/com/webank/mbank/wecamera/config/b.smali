.class public final Lcom/webank/mbank/wecamera/config/b;
.super Ljava/lang/Object;
.source "CameraConfigSelectors.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wecamera/config/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/webank/mbank/wecamera/config/e;

.field public c:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Lcom/webank/mbank/wecamera/config/feature/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Lcom/webank/mbank/wecamera/config/feature/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Lcom/webank/mbank/wecamera/config/feature/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Lcom/webank/mbank/wecamera/config/feature/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/webank/mbank/wecamera/config/a/e;->a:Lcom/webank/mbank/wecamera/config/a/e;

    iput-object v0, p0, Lcom/webank/mbank/wecamera/config/b;->c:Lcom/webank/mbank/wecamera/config/f;

    .line 26
    sget-object v0, Lcom/webank/mbank/wecamera/config/a/e;->a:Lcom/webank/mbank/wecamera/config/a/e;

    iput-object v0, p0, Lcom/webank/mbank/wecamera/config/b;->d:Lcom/webank/mbank/wecamera/config/f;

    .line 27
    sget-object v0, Lcom/webank/mbank/wecamera/config/a/e;->a:Lcom/webank/mbank/wecamera/config/a/e;

    iput-object v0, p0, Lcom/webank/mbank/wecamera/config/b;->e:Lcom/webank/mbank/wecamera/config/f;

    .line 28
    sget-object v0, Lcom/webank/mbank/wecamera/config/a/e;->a:Lcom/webank/mbank/wecamera/config/a/e;

    iput-object v0, p0, Lcom/webank/mbank/wecamera/config/b;->f:Lcom/webank/mbank/wecamera/config/f;

    .line 29
    sget-object v0, Lcom/webank/mbank/wecamera/config/a/e;->a:Lcom/webank/mbank/wecamera/config/a/e;

    iput-object v0, p0, Lcom/webank/mbank/wecamera/config/b;->g:Lcom/webank/mbank/wecamera/config/f;

    .line 30
    sget-object v0, Lcom/webank/mbank/wecamera/config/a/e;->a:Lcom/webank/mbank/wecamera/config/a/e;

    iput-object v0, p0, Lcom/webank/mbank/wecamera/config/b;->h:Lcom/webank/mbank/wecamera/config/f;

    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/webank/mbank/wecamera/config/b;->i:F

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/webank/mbank/wecamera/config/b;"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lcom/webank/mbank/wecamera/config/b;->f:Lcom/webank/mbank/wecamera/config/f;

    .line 81
    :cond_0
    return-object p0
.end method

.method public final b(Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/webank/mbank/wecamera/config/b;"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/webank/mbank/wecamera/config/b;->g:Lcom/webank/mbank/wecamera/config/f;

    .line 88
    :cond_0
    return-object p0
.end method
