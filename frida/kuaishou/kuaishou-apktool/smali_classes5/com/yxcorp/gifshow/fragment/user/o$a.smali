.class public final Lcom/yxcorp/gifshow/fragment/user/o$a;
.super Ljava/lang/Object;
.source "UserFollowLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/user/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    .line 13
    return-void
.end method
