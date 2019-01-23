.class final Lcom/facebook/appevents/AppEventsLogger$a;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/facebook/appevents/AppEventsLogger$FlushResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/appevents/AppEventsLogger$a;->a:I

    .line 916
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$a;->b:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 914
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLogger$a;-><init>()V

    return-void
.end method
