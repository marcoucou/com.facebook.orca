.class public final Lcom/facebook/rapidfeedback/debug/d;
.super Ljava/lang/Object;
.source "RapidFeedbackPreferencesActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/debug/b;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/debug/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/rapidfeedback/debug/d;->a:Lcom/facebook/rapidfeedback/debug/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/rapidfeedback/debug/d;->a:Lcom/facebook/rapidfeedback/debug/b;

    const-string v1, "args_survey_id"

    invoke-static {v0, v1, p2}, Lcom/facebook/rapidfeedback/debug/b;->b(Lcom/facebook/rapidfeedback/debug/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
