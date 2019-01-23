.class public Lcom/webank/normal/net/BaseResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/normal/net/BaseResponse$RetList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public bizSeqNo:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public csrfToken:Ljava/lang/String;

.field public ecifNo:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public result:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public retList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/webank/normal/net/BaseResponse$RetList;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public submitKey:Ljava/lang/String;

.field public transactionTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
