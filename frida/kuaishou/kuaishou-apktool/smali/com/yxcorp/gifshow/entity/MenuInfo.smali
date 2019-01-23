.class public Lcom/yxcorp/gifshow/entity/MenuInfo;
.super Ljava/lang/Object;
.source "MenuInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2b9fb03d3b2b2044L


# instance fields
.field public mNeedDetail:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needDetail"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
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
