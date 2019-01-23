.class final Lcom/facebook/appevents/AppEventsLogger$6;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/AppEventsLogger$FlushReason;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AppEventsLogger$FlushReason;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$6;->a:Lcom/facebook/appevents/AppEventsLogger$FlushReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$6;->a:Lcom/facebook/appevents/AppEventsLogger$FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Lcom/facebook/appevents/AppEventsLogger$FlushReason;)V

    .line 838
    return-void
.end method
