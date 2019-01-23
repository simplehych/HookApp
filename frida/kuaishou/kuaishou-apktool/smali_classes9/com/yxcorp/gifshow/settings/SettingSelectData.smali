.class public Lcom/yxcorp/gifshow/settings/SettingSelectData;
.super Ljava/lang/Object;
.source "SettingSelectData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x66169248a3ec6312L


# instance fields
.field public mIsImmediatelyBack:Z

.field public mIsLocalSettings:Z

.field public mKey:Ljava/lang/String;

.field public mSelectOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/SelectOption;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

.field public mSubTitle:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mIsImmediatelyBack:Z

    return-void
.end method
