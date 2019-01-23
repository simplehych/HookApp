.class public final Lcom/yxcorp/gifshow/profile/g/b;
.super Ljava/lang/Object;
.source "FriendMomentPageListProvider.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/g/e;


# instance fields
.field public final a:Lcom/yxcorp/gifshow/profile/d/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;Z)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/c;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/profile/d/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g/b;->a:Lcom/yxcorp/gifshow/profile/d/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/profile/d/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g/b;->a:Lcom/yxcorp/gifshow/profile/d/c;

    return-object v0
.end method
