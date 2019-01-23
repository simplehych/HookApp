.class public Lcom/yxcorp/gifshow/model/response/RelationAliasResponse$UserAliasInfo;
.super Ljava/lang/Object;
.source "RelationAliasResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/RelationAliasResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserAliasInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1df56271c2447aadL


# instance fields
.field public mAlias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "alias"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
