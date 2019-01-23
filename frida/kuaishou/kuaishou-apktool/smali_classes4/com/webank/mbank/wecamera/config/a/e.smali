.class public final Lcom/webank/mbank/wecamera/config/a/e;
.super Ljava/lang/Object;
.source "NoneSelector.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/config/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wecamera/config/f",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static a:Lcom/webank/mbank/wecamera/config/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/webank/mbank/wecamera/config/a/e;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/config/a/e;-><init>()V

    sput-object v0, Lcom/webank/mbank/wecamera/config/a/e;->a:Lcom/webank/mbank/wecamera/config/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/webank/mbank/wecamera/b/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method
