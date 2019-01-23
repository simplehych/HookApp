.class public Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo;
.super Ljava/lang/Object;
.source "TagAuthorInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x614239bbd3004b05L


# instance fields
.field public mAuthorInfos:[Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authors"
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
