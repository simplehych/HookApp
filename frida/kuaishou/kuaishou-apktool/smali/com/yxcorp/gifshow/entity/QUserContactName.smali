.class public Lcom/yxcorp/gifshow/entity/QUserContactName;
.super Ljava/lang/Object;
.source "QUserContactName.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6301182e55b179bfL


# instance fields
.field public mIv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iv"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
