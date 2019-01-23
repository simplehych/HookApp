.class public Lcom/yxcorp/plugin/pk/model/LivePkReopenResponse;
.super Ljava/lang/Object;
.source "LivePkReopenResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7f04d4814d1bde60L


# instance fields
.field public mPkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "newPkId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
