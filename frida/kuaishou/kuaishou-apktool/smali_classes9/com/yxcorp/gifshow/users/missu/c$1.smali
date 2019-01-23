.class final Lcom/yxcorp/gifshow/users/missu/c$1;
.super Ljava/lang/Object;
.source "MissUUserFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/missu/c;->z()Lcom/yxcorp/gifshow/fragment/user/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/missu/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/missu/c;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/missu/c$1;->a:Lcom/yxcorp/gifshow/users/missu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 58
    const/16 v0, 0x32a

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getRelationString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;ILjava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/missu/c$1;->c(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 50
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/missu/c$1;->c(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 55
    return-void
.end method
