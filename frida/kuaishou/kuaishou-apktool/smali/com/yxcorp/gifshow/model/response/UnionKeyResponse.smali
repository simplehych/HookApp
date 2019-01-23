.class public Lcom/yxcorp/gifshow/model/response/UnionKeyResponse;
.super Ljava/lang/Object;
.source "UnionKeyResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x79c6eda5070b12c8L


# instance fields
.field public mUniKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "unikey"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "unikeyAuthUrl"
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
