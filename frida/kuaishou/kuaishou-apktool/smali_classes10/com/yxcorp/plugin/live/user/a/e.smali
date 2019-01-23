.class public Lcom/yxcorp/plugin/live/user/a/e;
.super Ljava/lang/Object;
.source "RemoveSuperAdminEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/a/e;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/user/a/e;->b:Z

    .line 10
    return-void
.end method
