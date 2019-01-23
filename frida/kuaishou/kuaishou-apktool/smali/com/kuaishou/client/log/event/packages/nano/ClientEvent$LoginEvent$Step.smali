.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent$Step;
.super Ljava/lang/Object;
.source "ClientEvent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Step"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AUTHENTICATION_CODE:I = 0x2

.field public static final CHOOSE_GENDER:I = 0x6

.field public static final EMAIL_ACCOUNT:I = 0x5

.field public static final PHONE_NUMBER:I = 0x1

.field public static final UNKNOWN4:I = 0x0

.field public static final USER_NAME:I = 0x4

.field public static final USER_PASSWORD:I = 0x3
