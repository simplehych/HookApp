.class public Lcom/yxcorp/plugin/guess/model/SubmitOption;
.super Ljava/lang/Object;
.source "SubmitOption.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x520ab3d384b20dbbL


# instance fields
.field public optionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "optionId"
    .end annotation
.end field

.field public questionNumber:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "questionNumber"
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
