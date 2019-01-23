.class public final Lcom/yxcorp/gifshow/fragment/user/n$a;
.super Ljava/lang/Object;
.source "UserClickLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/user/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/user/n$a;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/user/n$a;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/user/n$a;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;ILjava/lang/String;)V

    .line 28
    return-void
.end method
