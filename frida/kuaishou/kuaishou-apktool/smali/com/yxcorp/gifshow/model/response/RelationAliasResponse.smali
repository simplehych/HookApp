.class public Lcom/yxcorp/gifshow/model/response/RelationAliasResponse;
.super Ljava/lang/Object;
.source "RelationAliasResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/RelationAliasResponse$UserAliasInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3ea5b9f4fa4d2c8fL


# instance fields
.field public mRelationAliasList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "relationAlias"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RelationAliasResponse$UserAliasInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRelationAliasModifyTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "relationAliasModifyTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
