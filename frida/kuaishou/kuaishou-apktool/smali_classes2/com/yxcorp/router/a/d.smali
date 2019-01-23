.class public final Lcom/yxcorp/router/a/d;
.super Ljava/lang/Object;
.source "SpeedTestRequestGeneratorImpl.java"

# interfaces
.implements Lcom/kuaishou/godzilla/idc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/router/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/router/TestSpeedService;


# direct methods
.method public constructor <init>(Lcom/yxcorp/router/TestSpeedService;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/router/a/d;->a:Lcom/yxcorp/router/TestSpeedService;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/kuaishou/godzilla/idc/SpeedTestRequest;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/yxcorp/router/a/d$a;

    iget-object v1, p0, Lcom/yxcorp/router/a/d;->a:Lcom/yxcorp/router/TestSpeedService;

    invoke-direct {v0, p1, p2, v1}, Lcom/yxcorp/router/a/d$a;-><init>(Ljava/lang/String;ZLcom/yxcorp/router/TestSpeedService;)V

    return-object v0
.end method
