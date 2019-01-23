.class public Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;
.super Ljava/lang/Object;
.source "HttpVideoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;
    }
.end annotation


# instance fields
.field public mResponses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;",
            ">;"
        }
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
