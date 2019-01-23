.class public abstract Lcom/yxcorp/gifshow/log/d/d;
.super Ljava/lang/Object;
.source "LogPage.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/d/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/log/d/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/d/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1218
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/a$a;->a:Ljava/lang/Integer;

    .line 50
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
.end method

.method public abstract h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
.end method

.method public abstract i()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
.end method

.method public abstract j()Ljava/lang/Long;
.end method
