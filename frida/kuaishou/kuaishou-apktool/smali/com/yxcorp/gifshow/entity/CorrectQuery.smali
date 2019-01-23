.class public Lcom/yxcorp/gifshow/entity/CorrectQuery;
.super Ljava/lang/Object;
.source "CorrectQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x34bc1b92b32e52f6L


# instance fields
.field public mQueryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "queries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ussid"
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
