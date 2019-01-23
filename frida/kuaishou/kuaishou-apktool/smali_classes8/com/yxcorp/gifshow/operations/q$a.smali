.class public final Lcom/yxcorp/gifshow/operations/q$a;
.super Ljava/lang/Object;
.source "MissUUserHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/operations/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/QUser;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/q$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/operations/q$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 103
    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/q$a;->b:Ljava/lang/Throwable;

    .line 104
    return-void
.end method
