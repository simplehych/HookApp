.class public Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scope"
.end annotation


# instance fields
.field public mKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "key"
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
