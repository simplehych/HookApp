.class public Lcom/yxcorp/gifshow/model/OpenFromObject;
.super Ljava/lang/Object;
.source "OpenFromObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2d384ab1789a7540L


# instance fields
.field public mChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "channel"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
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
