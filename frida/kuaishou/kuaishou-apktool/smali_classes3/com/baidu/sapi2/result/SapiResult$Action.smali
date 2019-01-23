.class public Lcom/baidu/sapi2/result/SapiResult$Action;
.super Ljava/lang/Object;
.source "SapiResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/result/SapiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field public actionMode:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

.field public actionTitle:Ljava/lang/String;

.field public actionType:Lcom/baidu/sapi2/result/SapiResult$ActionType;

.field public actionUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
